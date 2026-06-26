.class public final Ldmn;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# static fields
.field public static final a:Ldmn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldmn;

    .line 2
    .line 3
    invoke-direct {v0}, Ldmn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldmn;->a:Ldmn;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lbpim;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    return-object p1
.end method
