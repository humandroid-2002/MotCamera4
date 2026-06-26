.class public final Lbbpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavpa;


# static fields
.field public static final a:Lbbpu;


# instance fields
.field private final b:Lavpc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbbpu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbpu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbbpu;->a:Lbbpu;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x683d597

    .line 5
    .line 6
    .line 7
    sget-object v1, Lbmuc;->d:Lbmuc;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lavpc;->a(ILbmuc;)Lavpc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lbbpu;->b:Lavpc;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lavpc;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbpu;->b:Lavpc;

    .line 2
    .line 3
    return-object v0
.end method
