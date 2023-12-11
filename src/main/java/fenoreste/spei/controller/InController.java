package fenoreste.spei.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import fenoreste.spei.modelos.request;
import fenoreste.spei.service.InServiceGeneral;

@RestController
@CrossOrigin(origins = "*")
@RequestMapping({ "/api/sendAbono" })
public class InController {
	
	@Autowired
	private InServiceGeneral serviceGeneral;

	@PostMapping
	public ResponseEntity<?>sendAbono(@RequestBody request inData){
		return ResponseEntity.status(200).body(serviceGeneral.response(inData));
	}
	
}
