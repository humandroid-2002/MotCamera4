.class public final Lavru;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lavru;


# instance fields
.field public final b:Landroid/os/Looper;

.field public final c:L_3080;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lavrt;

    .line 2
    .line 3
    invoke-direct {v0}, Lavrt;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lavrt;->a()Lavru;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lavru;->a:Lavru;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(L_3080;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavru;->c:L_3080;

    .line 5
    .line 6
    iput-object p2, p0, Lavru;->b:Landroid/os/Looper;

    .line 7
    .line 8
    return-void
.end method
