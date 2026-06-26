.class public final Lsem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacep;


# instance fields
.field final a:I

.field final b:Lbbfx;

.field public final c:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(ILbbfx;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsem;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lsem;->b:Lbbfx;

    .line 7
    .line 8
    iput-object p3, p0, Lsem;->c:Ljava/lang/Iterable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
