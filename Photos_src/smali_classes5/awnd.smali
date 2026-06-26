.class public final Lawnd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:L_2126;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final b:L_3080;

.field private static final c:L_3080;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, L_3080;

    .line 2
    .line 3
    invoke-direct {v0}, L_3080;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lawnd;->c:L_3080;

    .line 7
    .line 8
    new-instance v1, Lawnb;

    .line 9
    .line 10
    invoke-direct {v1}, Lawnb;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lawnd;->b:L_3080;

    .line 14
    .line 15
    new-instance v2, L_2126;

    .line 16
    .line 17
    const-string v3, "Wearable.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, L_2126;-><init>(Ljava/lang/String;L_3080;L_3080;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lawnd;->a:L_2126;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroid/content/Context;)L_3221;
    .locals 2

    .line 1
    new-instance v0, L_3221;

    .line 2
    .line 3
    sget-object v1, Lavru;->a:Lavru;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, L_3221;-><init>(Landroid/content/Context;Lavru;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
