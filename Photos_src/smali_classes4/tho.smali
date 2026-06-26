.class public final synthetic Ltho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field public final synthetic a:Lthq;

.field public final synthetic b:Lazmj;

.field public final synthetic c:J

.field public final synthetic d:Lbqei;


# direct methods
.method public synthetic constructor <init>(Lthq;Lazmj;JLbqei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltho;->a:Lthq;

    .line 5
    .line 6
    iput-object p2, p0, Ltho;->b:Lazmj;

    .line 7
    .line 8
    iput-wide p3, p0, Ltho;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Ltho;->d:Lbqei;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ltho;->a:Lthq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbfx;->P()L_3238;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lbbfx;->O()L_3224;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, L_3224;->d()Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    sget-object v0, Lbqdw;->a:Lbqdw;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbjzr;

    .line 26
    .line 27
    sget-object v2, Lbqeb;->n:Lbjzg;

    .line 28
    .line 29
    sget-object v3, Lbqeb;->a:Lbqeb;

    .line 30
    .line 31
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 36
    .line 37
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v4, p0, Ltho;->d:Lbqei;

    .line 47
    .line 48
    move-object v7, v3

    .line 49
    move-object v8, v4

    .line 50
    iget-wide v3, p0, Ltho;->c:J

    .line 51
    .line 52
    move-object v9, v2

    .line 53
    iget-object v2, p0, Ltho;->b:Lazmj;

    .line 54
    .line 55
    iget-object v10, v7, Lbjzp;->b:Lbjzv;

    .line 56
    .line 57
    check-cast v10, Lbqeb;

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v8, v10, Lbqeb;->i:Lbqei;

    .line 63
    .line 64
    iget v8, v10, Lbqeb;->b:I

    .line 65
    .line 66
    or-int/lit16 v8, v8, 0x200

    .line 67
    .line 68
    iput v8, v10, Lbqeb;->b:I

    .line 69
    .line 70
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lbqeb;

    .line 75
    .line 76
    invoke-virtual {v0, v9, v7}, Lbjzr;->cX(Lbjzg;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v8, v0

    .line 84
    check-cast v8, Lbqdw;

    .line 85
    .line 86
    const/4 v7, 0x2

    .line 87
    invoke-interface/range {v1 .. v8}, L_3238;->b(Lazmj;JJILbqdw;)Lbgfn;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
