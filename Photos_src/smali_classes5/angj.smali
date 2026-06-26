.class public final Langj;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lbpmm;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lbpmm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Langj;->a:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Langj;->b:Lbpmm;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDone(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Langj;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Langj;->b:Lbpmm;

    .line 16
    .line 17
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lbpfw;->w(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Langa;

    const-string v0, "Unknown failure while speaking"

    .line 2
    invoke-direct {p1, v0}, Langa;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onError(Ljava/lang/String;I)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Langa;

    .line 4
    const-string v0, "Error code "

    const-string v1, " while speaking"

    invoke-static {p2, v0, v1}, Lb;->dD(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Langa;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Langl;->a:Lbfpx;

    .line 5
    .line 6
    iget-object v0, p0, Langj;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
