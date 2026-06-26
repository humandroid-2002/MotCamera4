.class public final Lbpks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpkz;
.implements Lbpkr;


# static fields
.field public static final a:Lbpks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbpks;

    .line 2
    .line 3
    invoke-direct {v0}, Lbpks;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbpks;->a:Lbpks;

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
.method public final a()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Lbpen;->a:Lbpen;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(I)Lbpkz;
    .locals 0

    .line 1
    sget-object p1, Lbpks;->a:Lbpks;

    .line 2
    .line 3
    return-object p1
.end method
