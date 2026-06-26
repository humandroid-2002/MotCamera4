.class public final Larpu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfel;


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Latxs;->b:Latxs;

    .line 2
    .line 3
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Larpu;->a:Lbfel;

    .line 11
    .line 12
    const-string v0, "StoriesVideoModel"

    .line 13
    .line 14
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Larpu;->b:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method
