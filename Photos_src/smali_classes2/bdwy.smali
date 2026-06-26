.class public final Lbdwy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    iput p1, p0, Lbdwy;->a:I

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lxe;->a:[J

    new-instance p1, Lxd;

    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p2}, Lxd;-><init>([B)V

    return-void
.end method

.method public static final b(L_3238;L_3224;Lazmj;Lajkk;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laisf;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p3, v1}, Laisf;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2, v0}, L_2200;->e(L_3238;L_3224;Lazmj;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lbdwy;->a:I

    .line 3
    .line 4
    return-void
.end method

.method public final c()Lajbm;
    .locals 2

    .line 1
    iget v0, p0, Lbdwy;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lajbm;

    .line 6
    .line 7
    iget v1, p0, Lbdwy;->a:I

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lajbm;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Missing required properties: headerType"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method
