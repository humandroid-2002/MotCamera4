.class public final Lbbfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbfu;


# instance fields
.field public a:Landroid/database/sqlite/SQLiteDatabase;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbfv;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    iput-object p2, p0, Lbbfv;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbfv;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method
