.class public final Lbcat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmxw;


# instance fields
.field private final a:Lbmyb;


# direct methods
.method public constructor <init>(Lbmyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcat;->a:Lbmyb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbcav;
    .locals 4

    .line 1
    iget-object v0, p0, Lbcat;->a:Lbmyb;

    .line 2
    .line 3
    check-cast v0, Lbmxn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbcau;

    .line 10
    .line 11
    new-instance v2, Lazjg;

    .line 12
    .line 13
    const/16 v3, 0x12

    .line 14
    .line 15
    invoke-direct {v2, v0, v3}, Lazjg;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, L_3289;->C(Lbewl;)Lbewl;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbcau;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbcat;->a()Lbcav;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
