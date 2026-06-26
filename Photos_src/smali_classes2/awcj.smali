.class public final Lawcj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lawci;

.field public static final b:Lbgme;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lawci;

    .line 2
    .line 3
    invoke-direct {v0}, Lawci;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lawcj;->a:Lawci;

    .line 7
    .line 8
    new-instance v0, Lbgme;

    .line 9
    .line 10
    new-instance v1, Lawcf;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Lawcf;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbgme;-><init>(Lawck;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lawcj;->b:Lbgme;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lawby;Lawco;)V
    .locals 4

    .line 1
    new-instance v0, Lavug;

    .line 2
    .line 3
    invoke-direct {v0}, Lavug;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object v3, Lawbl;->b:Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    iput-object v1, v0, Lavug;->c:[Lcom/google/android/gms/common/Feature;

    .line 15
    .line 16
    new-instance v1, Lavid;

    .line 17
    .line 18
    const/16 v2, 0xb

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lavid;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lavug;->a:Lavuc;

    .line 24
    .line 25
    const/16 p0, 0x6d6a

    .line 26
    .line 27
    iput p0, v0, Lavug;->d:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lavug;->a()Lavuh;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Lavrv;->r(Lavuh;)Lawlb;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static b(Lawbx;Lawco;)V
    .locals 3

    .line 1
    sget-object v0, Lawcj;->b:Lbgme;

    .line 2
    .line 3
    new-instance v1, Lauyy;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lauyy;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lbgme;->o(Ljava/lang/Object;Lbevb;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static c(Lawbx;Lawco;)V
    .locals 3

    .line 1
    sget-object v0, Lawcj;->b:Lbgme;

    .line 2
    .line 3
    new-instance v1, Lauyy;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lauyy;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lbgme;->p(Ljava/lang/Object;Lbevb;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
