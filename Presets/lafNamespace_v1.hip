Processor 
Type SynthChain ID lafNamespace_v1 Bypassed Gain 	      �?Balance 	        VoiceLimit 	      P@KillFadeTime 	      4@IconColour 0 packageName  BuildVersion �  EditorStates BodyShown 0 Visible 1 Solo 0 Folded 1  ChildProcessors  Processor Type MidiProcessorChain ID Midi Processor Bypassed EditorStates BodyShown 1 Visible 0 Solo 0  ChildProcessors  Processor Type ScriptProcessor ID Interface Bypassed Script �Content.makeFrontInterface(600, 600);

include("CustomLookAndFeel.js");

inline function onbutton1Control(component, value)
{
	if (value) {
		Engine.showYesNoWindow("ALERT", "TEST", function(res) {
			Console.print(res ? "YES" : "NO");
		});
	}
};

Content.getComponent("button1").setControlCallback(onbutton1Control);
function onNoteOn()
{
	
}
 function onNoteOff()
{
	
}
 function onController()
{
	
}
 function onTimer()
{
	
}
 function onControl(number, value)
{
	
}
  EditorStates BodyShown 1 Visible 1 Solo 0 contentShown 1 onInitOpen 1  ChildProcessors   Content  Control type ScriptButton id 	button1 value 	      �? Control type ScriptButton id 	button2 value 	      �? Control type ScriptButton id 	button3 value 	      �? UIData  ContentProperties DeviceType 	Desktop Component 	type ScriptButton id 	button1 x 	      I@y 	      Y@width 	      Y@height 	      >@text 
button 1 useUndoManager bgColour 	  �U     Component type ScriptButton id 	button2 x 	     @o@y 	      Y@width 	      Y@height 	      >@text 
button 2 bgColour 	�U     Component type ScriptButton id 	button3 x 	      |@y 	      Y@width 	      Y@height 	      >@text 
button 3 bgColour 	�j U     Processor Type ModulatorChain ID GainModulation Bypassed Intensity 	      �?EditorStates BodyShown 1 Visible 0 Solo 0  ChildProcessors  Processor Type LFO ID LFO Modulator1 Bypassed Intensity 	      �?Frequency 	      @FadeIn 	     @�@WaveformType 	      �?Legato 	      �?TempoSync 	        SmoothingTime 	      @LoopEnabled 	      �?PhaseOffset 	        SyncToMasterClock 	        IgnoreNoteOn 	        CustomWaveform  StepData [64....f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+. EditorStates BodyShown 1 Visible 1 Solo 0  ChildProcessors  Processor Type ModulatorChain ID LFO Intensity Mod Bypassed Intensity 	      �?EditorStates BodyShown 1 Visible 0 Solo 0  ChildProcessors   Processor Type ModulatorChain ID LFO Frequency Mod Bypassed Intensity 	      �?EditorStates BodyShown 1 Visible 0 Solo 0  ChildProcessors   Processor Type ModulatorChain ID PitchModulation Bypassed Intensity 	        EditorStates BodyShown 1 Visible 0 Solo 0  ChildProcessors   Processor Type EffectChain ID FX Bypassed EditorStates BodyShown 1 Visible 0 Solo 0  ChildProcessors   RoutingMatrix NumSourceChannels    Channel0     Send0 ����Channel1    Send1 ���� macro_controls  macro name 	Macro 1 value 	        midi_cc ���� macro name 	Macro 2 value 	        midi_cc ���� macro name 	Macro 3 value 	        midi_cc ���� macro name 	Macro 4 value 	        midi_cc ���� macro name 	Macro 5 value 	        midi_cc ���� macro name 	Macro 6 value 	        midi_cc ���� macro name 	Macro 7 value 	        midi_cc ���� macro name 	Macro 8 value 	        midi_cc ���� MidiAutomation   MPEData Enabled  