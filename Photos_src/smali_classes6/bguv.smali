.class final Lbguv;
.super Lbguo;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lbgua;

.field final synthetic c:Lcom/google/gson/reflect/TypeToken;

.field final synthetic d:Lbguw;

.field private volatile e:Lbguo;


# direct methods
.method public constructor <init>(Lbguw;ZLbgua;Lcom/google/gson/reflect/TypeToken;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lbguv;->a:Z

    .line 2
    .line 3
    iput-object p3, p0, Lbguv;->b:Lbgua;

    .line 4
    .line 5
    iput-object p4, p0, Lbguv;->c:Lcom/google/gson/reflect/TypeToken;

    .line 6
    .line 7
    iput-object p1, p0, Lbguv;->d:Lbguw;

    .line 8
    .line 9
    invoke-direct {p0}, Lbguo;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbgyf;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbguv;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbguv;->e:Lbguo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbguv;->b:Lbgua;

    .line 10
    .line 11
    iget-object v1, p0, Lbguv;->d:Lbguw;

    .line 12
    .line 13
    iget-object v2, p0, Lbguv;->c:Lcom/google/gson/reflect/TypeToken;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lbgua;->b(Lbgup;Lcom/google/gson/reflect/TypeToken;)Lbguo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lbguv;->e:Lbguo;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lbguo;->a(Lbgyf;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-virtual {p1}, Lbgyf;->q()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method
