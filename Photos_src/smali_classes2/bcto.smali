.class public final Lbcto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3348;
.implements Lbctk;


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Lbctn;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbctn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcto;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lbcto;->b:Lbctn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcto;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbx;Lbcvb;Lbcsc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcto;->a:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v1, p0, Lbcto;->b:Lbctn;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2}, Lbctn;->a(Lbx;Lbcvb;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3, v0, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Lbx;Lbcvb;Lbcsc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcto;->a:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v1, p0, Lbcto;->b:Lbctn;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2}, Lbctn;->a(Lbx;Lbcvb;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3, v0, p1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
