.class public final Labot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpxx;


# static fields
.field public static final a:Labot;


# instance fields
.field public final synthetic b:Lbpxx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Labot;

    .line 2
    .line 3
    invoke-direct {v0}, Labot;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Labot;->a:Labot;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbjby;->a:Lbjby;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbkbj;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Laezj;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Laezj;-><init>(Lbkbj;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Labot;->b:Lbpxx;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
