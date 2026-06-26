.class public final L_2139;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahdi;


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L_2139;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Llsy;

    .line 12
    .line 13
    const-string v2, "16391C5ADAAF97B6474742B65C2E90BE6580488DEC2F2CF07F9C42F43C856857"

    .line 14
    .line 15
    const-string v3, "B69D6CBC341431DFB423B5F468326270"

    .line 16
    .line 17
    const-string v4, "9eb22e8fff13c4989139ccaa5dd0ce17"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v1, v2, v3, v4, v5}, Llsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    .line 21
    .line 22
    .line 23
    const-string v4, "complete_inputs_v2.tflite.enc"

    .line 24
    .line 25
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v1, Llsy;

    .line 29
    .line 30
    const-string v4, "33e511801e49879a40048e0dd5b581a2"

    .line 31
    .line 32
    invoke-direct {v1, v2, v3, v4, v5}, Llsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    .line 33
    .line 34
    .line 35
    const-string v2, "ninjask_track_v4.tflite.enc"

    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public final synthetic b()Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;
    .locals 1

    .line 1
    invoke-static {p0}, Lalza;->cs(Lahdi;)Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ninjask"

    .line 2
    .line 3
    return-object v0
.end method
