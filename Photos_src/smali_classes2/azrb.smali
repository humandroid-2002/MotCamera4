.class public final Lazrb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lazrc;


# instance fields
.field public final a:Lazrc;

.field public b:Lazrc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lazrc;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Lazrc;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lazrb;->c:Lazrc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(L_3224;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lazrb;->c:Lazrc;

    iput-object v0, p0, Lazrb;->b:Lazrc;

    invoke-static {p1}, Lazrc;->a(L_3224;)Lazrc;

    move-result-object p1

    iput-object p1, p0, Lazrb;->a:Lazrc;

    return-void
.end method

.method public constructor <init>(Lazrc;Lazrc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazrb;->a:Lazrc;

    iput-object p2, p0, Lazrb;->b:Lazrc;

    return-void
.end method
