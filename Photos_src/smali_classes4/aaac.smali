.class public final synthetic Laaac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laaac;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbgfn;
    .locals 3

    .line 1
    iget v0, p0, Laaac;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lalqe;->a:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object v0, Laaah;->a:Lbfpx;

    .line 26
    .line 27
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    sget-object v0, Laaah;->a:Lbfpx;

    .line 31
    .line 32
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 33
    .line 34
    return-object v0
.end method
