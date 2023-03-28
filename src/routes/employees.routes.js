 import {Router} from 'express'
import { getEmployees,createEmployees, UpdatetEmployee,deleteEmployee,getEmployee } from '../controllers/employees.controllers.js'

const router=Router()

router.get('/employees', getEmployees);
 
router.get('/employees/:id',getEmployee)

router.post('/employees', createEmployees
  )

router.delete('/employees/:id', deleteEmployee)  

router.patch('/employees/:id',UpdatetEmployee
  )
  



export default router