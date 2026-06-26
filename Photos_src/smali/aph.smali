.class public final Laph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapg;


# static fields
.field public static final a:Laph;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laph;

    .line 2
    .line 3
    invoke-direct {v0}, Laph;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laph;->a:Laph;

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
.method public final a(Lclq;Lcld;)Lclq;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, v1}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(Lcld;Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lclq;->a(Lclq;)Lclq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
