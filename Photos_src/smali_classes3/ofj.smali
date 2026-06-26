.class final Lofj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgev;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lofk;


# direct methods
.method public constructor <init>(Lofk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lofj;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lofj;->b:Lofk;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lofk;->d:Lbfpx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Failed to fetch async logging fields"

    .line 8
    .line 9
    const/16 v2, 0x3cb

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lmnv;

    .line 2
    .line 3
    iget-object v0, p0, Lofj;->b:Lofk;

    .line 4
    .line 5
    iget-object v0, v0, Lofk;->e:Landroid/content/Context;

    .line 6
    .line 7
    iget v1, p0, Lofj;->a:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lmno;->o(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
