.class public final Laqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larm;


# static fields
.field public static final a:Laqn;


# instance fields
.field private final synthetic b:Larn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laqn;

    .line 2
    .line 3
    invoke-direct {v0}, Laqn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laqn;->a:Laqn;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Larn;->a:Larn;

    .line 5
    .line 6
    iput-object v0, p0, Laqn;->b:Larn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lclq;FZ)Lclq;
    .locals 1

    .line 1
    iget-object v0, p0, Laqn;->b:Larn;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Larn;->a(Lclq;FZ)Lclq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lclq;Lclh;)Lclq;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
