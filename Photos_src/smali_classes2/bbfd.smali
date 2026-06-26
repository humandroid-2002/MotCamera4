.class public final Lbbfd;
.super Lbbfx;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbbfv;

    invoke-direct {v0, p1, p2}, Lbbfv;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, v0, p2}, Lbbfx;-><init>(Lbbfu;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lhhk;Landroid/content/Context;I)V
    .locals 1

    .line 3
    new-instance v0, Lbbfw;

    invoke-direct {v0, p1, p3, p2}, Lbbfw;-><init>(Lhhk;ILandroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lbbfx;-><init>(Lbbfu;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final x()V
    .locals 0

    .line 1
    return-void
.end method
