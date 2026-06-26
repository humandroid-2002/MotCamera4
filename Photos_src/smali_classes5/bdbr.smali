.class public final Lbdbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavpa;


# static fields
.field public static final a:Lbdbr;

.field private static final b:Lavpc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x74d9868

    .line 2
    .line 3
    .line 4
    sget-object v1, Lbmuc;->d:Lbmuc;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lavpc;->a(ILbmuc;)Lavpc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lbdbr;->b:Lavpc;

    .line 11
    .line 12
    new-instance v0, Lbdbr;

    .line 13
    .line 14
    invoke-direct {v0}, Lbdbr;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbdbr;->a:Lbdbr;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lavpc;
    .locals 1

    .line 1
    sget-object v0, Lbdbr;->b:Lavpc;

    .line 2
    .line 3
    return-object v0
.end method
