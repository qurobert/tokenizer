import { deploy } from './ethers-lib'

(async () => {
  try {
    const result = await deploy('Pepe42Token', [])
    console.log(`address: ${result.address}`)
  } catch (e) {
    console.log(e.message)
  }
})()