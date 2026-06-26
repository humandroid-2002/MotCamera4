.class public final Lddg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldut;

    .line 2
    .line 3
    invoke-direct {v0}, Ldut;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lddg;->a:Ldus;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lddd;)Lden;
    .locals 0

    .line 1
    iget-object p0, p0, Lddd;->k:Lden;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    .line 7
    .line 8
    invoke-static {p0}, Lcxm;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 9
    .line 10
    .line 11
    new-instance p0, Lbpda;

    .line 12
    .line 13
    invoke-direct {p0}, Lbpda;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method
