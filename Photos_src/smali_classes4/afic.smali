.class public final synthetic Lafic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lafhr;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ILafhr;JLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lafic;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lafic;->b:Lafhr;

    .line 7
    .line 8
    iput-wide p3, p0, Lafic;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lafic;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p6, p0, Lafic;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbgfn;
    .locals 8

    .line 1
    new-instance v0, Lafhy;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lafhy;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lafhu;

    .line 7
    .line 8
    iget v2, p0, Lafic;->a:I

    .line 9
    .line 10
    iget-object v3, p0, Lafic;->b:Lafhr;

    .line 11
    .line 12
    iget-wide v4, p0, Lafic;->c:J

    .line 13
    .line 14
    iget-object v6, p0, Lafic;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v7, p0, Lafic;->e:Z

    .line 17
    .line 18
    invoke-direct/range {v1 .. v7}, Lafhu;-><init>(ILafhr;JLjava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p2, v1}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
