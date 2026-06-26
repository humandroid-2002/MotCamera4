.class public final Lbfsg;
.super Lbfse;
.source "PG"


# static fields
.field public static final a:Lbfse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbfsg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfsg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbfsg;->a:Lbfse;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbfse;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbfsf;

    .line 5
    .line 6
    invoke-direct {v0}, Lbfsf;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "No-op Provider"

    .line 2
    .line 3
    return-object v0
.end method
