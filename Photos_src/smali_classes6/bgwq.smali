.class public final Lbgwq;
.super Lbgwp;
.source "PG"


# instance fields
.field final a:Lbgua;

.field private final b:Lbgud;

.field private final c:Lcom/google/gson/reflect/TypeToken;

.field private final d:Lbgup;

.field private final e:Z

.field private volatile f:Lbguo;


# direct methods
.method public constructor <init>(Lbgud;Lbgua;Lcom/google/gson/reflect/TypeToken;Lbgup;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbgwp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgwq;->b:Lbgud;

    .line 5
    .line 6
    iput-object p2, p0, Lbgwq;->a:Lbgua;

    .line 7
    .line 8
    iput-object p3, p0, Lbgwq;->c:Lcom/google/gson/reflect/TypeToken;

    .line 9
    .line 10
    iput-object p4, p0, Lbgwq;->d:Lbgup;

    .line 11
    .line 12
    iput-boolean p5, p0, Lbgwq;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbgyf;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbgwq;->b:Lbgud;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbgwq;->f:Lbguo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbgwq;->a:Lbgua;

    .line 10
    .line 11
    iget-object v1, p0, Lbgwq;->d:Lbgup;

    .line 12
    .line 13
    iget-object v2, p0, Lbgwq;->c:Lcom/google/gson/reflect/TypeToken;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lbgua;->b(Lbgup;Lcom/google/gson/reflect/TypeToken;)Lbguo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lbgwq;->f:Lbguo;

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
    invoke-static {p1}, Lbcrn;->u(Lbgyf;)Lbgue;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-boolean v1, p0, Lbgwq;->e:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    instance-of p1, p1, Lbgug;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :cond_2
    invoke-interface {v0}, Lbgud;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
