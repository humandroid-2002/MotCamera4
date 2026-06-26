.class public final Ljbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqf;


# static fields
.field public static final b:Ljbw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljbw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljbw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljbw;->b:Ljbw;

    .line 7
    .line 8
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
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EmptySignature"

    .line 2
    .line 3
    return-object v0
.end method
