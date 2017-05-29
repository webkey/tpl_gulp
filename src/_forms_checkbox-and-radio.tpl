<form action="#" method="get">
	<div class="layout-flood">
		<div class="form-row">
			<div class="input-wrap">
				<h4><span class="mark">Checkbox outside label</span></h4>
				<ul class="checkbox-list reset-list">
					<li>
						<input type="checkbox" name="checkbox-normal" id="checkbox-normal" />
						<label for="checkbox-normal"><span>Normal</span></label>
					</li>
					<li>
						<input type="checkbox" name="checkbox-checked" id="checkbox-checked" checked />
						<label for="checkbox-checked"><span>Checked</span></label>
					</li>
					<li>
						<input type="checkbox" name="checkbox-disabled" id="checkbox-disabled" disabled />
						<label for="checkbox-disabled"><span>Disabled</span></label>
					</li>
					<li>
						<input type="checkbox" name="checkbox-checked-disabled" id="checkbox-checked-disabled" checked disabled />
						<label for="checkbox-checked-disabled"><span>Checked & Disabled</span></label>
					</li>
				</ul>

				<h4><span class="mark">Checkbox inside label</span></h4>
				<ul class="checkbox-list reset-list">
					<li>
						<label class="check-label">
							<input type="checkbox" name="checkbox-normal" />
							<span><i></i>Отличный способ для выделения самого важного в тексте – использование контрастных шрифтов</span>
						</label>
					</li>
					<li>
						<label class="check-label">
							<input type="checkbox" name="checkbox-checked" checked />
							<span><i></i>Checked</span>
						</label>
					</li>
					<li>
						<label class="check-label">
							<input type="checkbox" name="checkbox-disabled" disabled />
							<span><i></i>Disabled</span>
						</label>
					</li>
					<li>
						<label class="check-label">
							<input type="checkbox" name="checkbox-checked-disabled" checked disabled />
							<span><i></i>Checked & Disabled</span>
						</label>
					</li>
				</ul>
			</div>
			<div class="input-wrap">
				<h4><span class="mark">Radiobutton outside label</span></h4>
				<ul class="radio-list reset-list">
					<li>
						<input type="radio" name="testRadioOutside" id="radio-male" checked />
						<label for="radio-male"><span>Male</span></label>
					</li>
					<li>
						<input type="radio" name="testRadioOutside" id="radio-female" />
						<label for="radio-female"><span>Female</span></label>
					</li>
					<li>
						<input type="radio" name="radio-disabled" id="radio-disabled" disabled />
						<label for="radio-disabled"><span>Disabled</span></label>
					</li>
					<li>
						<input type="radio" name="radio-checked-disabled" id="radio-checked-disabled" checked disabled />
						<label for="radio-checked-disabled"><span>Checked & Disabled</span></label>
					</li>
				</ul>

				<h4><span class="mark">Radiobutton inside label</span></h4>
				<ul class="radio-list reset-list">
					<li>
						<label class="radio-label">
							<input type="radio" name="testRadioInside" />
							<span><i></i>Male</span>
						</label>
					</li>
					<li>
						<label class="radio-label">
							<input type="radio" name="testRadioInside" checked />
							<span><i></i>Female</span>
						</label>
					</li>
					<li>
						<label class="radio-label">
							<input type="radio" name="radio-disabled" disabled />
							<span><i></i>Disabled</span>
						</label>
					</li>
					<li>
						<label class="radio-label">
							<input type="radio" name="radio-checked-disabled" checked disabled />
							<span><i></i>Checked & Disabled</span>
						</label>
					</li>
				</ul>
			</div>
		</div>
	</div>
</form>