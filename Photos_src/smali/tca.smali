.class final Ltca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltex;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltca;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_1001;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ltca;->b:Lyrq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ILbbfx;)I
    .locals 2

    .line 1
    new-instance v0, Ltda;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Ltda;-><init>(Ljava/lang/Object;ILbbfx;I)V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0xc8

    .line 8
    .line 9
    invoke-static {p1, v0}, Ltjn;->a(ILtjt;)V

    .line 10
    .line 11
    .line 12
    iget p1, v0, Ltda;->b:I

    .line 13
    .line 14
    return p1
.end method

.method public final synthetic b()Lbfel;
    .locals 1

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    sget-object v0, Lbflx;->a:Lbfel;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
