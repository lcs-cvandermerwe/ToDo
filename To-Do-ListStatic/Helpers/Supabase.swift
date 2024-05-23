//
//  Supabase.swift
//  To-Do-ListStatic
//
//  Created by Cari van der Merwe on 2024-05-23.
//

import Foundation
import Supabase

let supabase = SupabaseClient(
  supabaseURL: URL(string: "https://qnseadcrusfbreokabvu.supabase.co")!,
  supabaseKey: "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6InFuc2VhZGNydXNmYnJlb2thYnZ1Iiwicm9sZSI6ImFub24iLCJpYXQiOjE3MTYzOTQ1OTMsImV4cCI6MjAzMTk3MDU5M30.G4sCVL6Q96EnR_Nyyp6fPFs3HUZWT28B6M_BB4i1zWI"
)
