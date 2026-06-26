.class public final Lbvq;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphe;


# static fields
.field public static final a:Lbvq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbvq;

    .line 2
    .line 3
    invoke-direct {v0}, Lbvq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbvq;->a:Lbvq;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbpim;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbvp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbvp;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
