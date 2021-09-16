const Module = require('./sample')

Module.onRuntimeInitialized = () => {
    const str = JSON.stringify({data: 'hello'})
    const pstr = Module._malloc(str.length)
    const strarray = Module.intArrayFromString(str).concat(0)
    Module.HEAPU8.set(strarray, pstr)
    // Module.HEAP
    let now = Date.now()
    for(let i = 0; i < 20000000; i++) Module._json_parse(pstr)
    console.log('wasm coast:', Date.now() - now)

    now = Date.now()
    for(let i = 0; i < 20000000; i++) JSON.parse(str)
    console.log('native coast:', Date.now() - now)
    // Module.ccall('_json_parse', null, ['string'], [str])
}
