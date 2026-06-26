.class public final L_1819;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:L_3365;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:L_1594;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lbjhs;->b:Lbjhs;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v1, v1, [Lbjhs;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lbjhs;->e:Lbjhs;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Lbjhs;->c:Lbjhs;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    sget-object v3, Lbjhs;->g:Lbjhs;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    sget-object v3, Lbjhs;->f:Lbjhs;

    .line 23
    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    sget-object v3, Lbjhs;->h:Lbjhs;

    .line 28
    .line 29
    aput-object v3, v1, v2

    .line 30
    .line 31
    invoke-static {v0, v1}, L_3307;->an(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3365;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, L_1819;->a:L_3365;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_1594;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1819;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, L_1819;->c:L_1594;

    .line 7
    .line 8
    return-void
.end method
