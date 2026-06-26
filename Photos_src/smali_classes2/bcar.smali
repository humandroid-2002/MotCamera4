.class public final Lbcar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmxw;


# instance fields
.field private final a:Lbmyb;

.field private final b:Lbmyb;


# direct methods
.method public constructor <init>(Lbmyb;Lbmyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcar;->a:Lbmyb;

    .line 5
    .line 6
    iput-object p2, p0, Lbcar;->b:Lbmyb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbcao;
    .locals 3

    .line 1
    iget-object v0, p0, Lbcar;->b:Lbmyb;

    .line 2
    .line 3
    check-cast v0, Lbmxx;

    .line 4
    .line 5
    iget-object v0, v0, Lbmxx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lbcar;->a:Lbmyb;

    .line 8
    .line 9
    check-cast v1, Lbmxn;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbmxn;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v0, Lbevn;

    .line 16
    .line 17
    new-instance v2, Lbcaq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbevn;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbcas;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, Lbcaq;-><init>(Landroid/content/Context;Lbcas;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbcar;->a()Lbcao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
