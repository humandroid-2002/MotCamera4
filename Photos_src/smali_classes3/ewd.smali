.class public final synthetic Lewd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbewl;


# instance fields
.field public final synthetic a:Lewr;

.field public final synthetic b:Z

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lewr;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lewd;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lewd;->a:Lewr;

    .line 7
    .line 8
    iput-boolean p2, p0, Lewd;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final jw()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lewd;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lewq;

    .line 9
    .line 10
    iget-object v1, p0, Lewd;->a:Lewr;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lewq;-><init>(Lewr;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lewd;->b:Z

    .line 16
    .line 17
    iput-boolean v1, v0, Lewq;->p:Z

    .line 18
    .line 19
    new-instance v1, Lewr;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lewr;-><init>(Lewq;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    new-instance v0, Lewq;

    .line 26
    .line 27
    iget-object v1, p0, Lewd;->a:Lewr;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lewq;-><init>(Lewr;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lewd;->b:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lewq;->e(Z)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lewr;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lewr;-><init>(Lewq;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    new-instance v0, Lewq;

    .line 44
    .line 45
    iget-object v1, p0, Lewd;->a:Lewr;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lewq;-><init>(Lewr;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p0, Lewd;->b:Z

    .line 51
    .line 52
    iput-boolean v1, v0, Lewq;->p:Z

    .line 53
    .line 54
    new-instance v1, Lewr;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lewr;-><init>(Lewq;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method
