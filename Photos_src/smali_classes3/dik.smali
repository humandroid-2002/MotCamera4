.class public final Ldik;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:I

.field public static b:I

.field public static final c:Ljava/util/Comparator;

.field public static final d:Ljava/util/Comparator;

.field public static final e:Lwx;

.field public static final f:Lxd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwx;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldik;->e:Lwx;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput v0, Ldik;->b:I

    .line 11
    .line 12
    sget-object v0, Lxe;->a:[J

    .line 13
    .line 14
    new-instance v0, Lxd;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lxd;-><init>([B)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ldik;->f:Lxd;

    .line 20
    .line 21
    new-instance v0, Laef;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-direct {v0, v1}, Laef;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ldik;->c:Ljava/util/Comparator;

    .line 28
    .line 29
    new-instance v0, Laef;

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    invoke-direct {v0, v1}, Laef;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ldik;->d:Ljava/util/Comparator;

    .line 36
    .line 37
    return-void
.end method
