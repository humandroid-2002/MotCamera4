.class public final synthetic Lalwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdp;


# instance fields
.field public final synthetic a:L_2536;

.field public final synthetic b:L_2539;

.field public final synthetic c:J

.field public final synthetic d:Lbgfr;

.field public final synthetic e:Lalwk;


# direct methods
.method public synthetic constructor <init>(L_2536;L_2539;JLbgfr;Lalwk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalwl;->a:L_2536;

    .line 5
    .line 6
    iput-object p2, p0, Lalwl;->b:L_2539;

    .line 7
    .line 8
    iput-wide p3, p0, Lalwl;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lalwl;->d:Lbgfr;

    .line 11
    .line 12
    iput-object p6, p0, Lalwl;->e:Lalwk;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lbgfn;
    .locals 12

    .line 1
    iget-object v2, p0, Lalwl;->b:L_2539;

    .line 2
    .line 3
    invoke-virtual {v2}, L_2539;->a()Lakzo;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lalwl;->a:L_2536;

    .line 7
    .line 8
    iget-object v0, v1, L_2536;->b:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v3, Lakzo;->Cr:Lakzo;

    .line 11
    .line 12
    invoke-static {v0, v3}, L_2214;->c(Landroid/content/Context;Lakzo;)Lbgfr;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    iget-wide v3, p0, Lalwl;->c:J

    .line 17
    .line 18
    new-instance v0, Lrdv;

    .line 19
    .line 20
    const/16 v5, 0xd

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lrdv;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 23
    .line 24
    .line 25
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    iget-object v10, v1, L_2536;->c:L_3224;

    .line 28
    .line 29
    const-wide/16 v5, 0x3c

    .line 30
    .line 31
    move-wide v7, v5

    .line 32
    move-object v4, v0

    .line 33
    invoke-static/range {v4 .. v11}, Lbesv;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;L_3224;Lbgfr;)Lbgfn;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lalwl;->e:Lalwk;

    .line 38
    .line 39
    iget-object v3, p0, Lalwl;->d:Lbgfr;

    .line 40
    .line 41
    iget-object v1, v1, Lalwk;->a:Lalww;

    .line 42
    .line 43
    invoke-virtual {v2, v3, v1}, L_2539;->b(Lbgfr;Lalww;)Lbgfn;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lakzn;

    .line 48
    .line 49
    const/16 v3, 0x12

    .line 50
    .line 51
    invoke-direct {v2, v0, v3}, Lakzn;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lbgee;->a:Lbgee;

    .line 55
    .line 56
    invoke-interface {v1, v2, v0}, Lbgfn;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method
