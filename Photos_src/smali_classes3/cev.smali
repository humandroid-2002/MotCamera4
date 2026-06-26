.class public final Lcev;
.super Lcfr;
.source "PG"


# static fields
.field public static final a:Lcev;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcev;

    .line 2
    .line 3
    invoke-direct {v0}, Lcev;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcev;->a:Lcev;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, v0, v0, v1}, Lcfr;-><init>(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lcfu;Lcad;Lcdk;Lccz;Lcfs;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p3, p1}, Lcdk;->B(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
