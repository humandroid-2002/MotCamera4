.class public final synthetic Langi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field public final synthetic a:Lbpmt;


# direct methods
.method public synthetic constructor <init>(Lbpmt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Langi;->a:Lbpmt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Langi;->a:Lbpmt;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lbpoz;->R(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
