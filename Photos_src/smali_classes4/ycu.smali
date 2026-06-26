.class public final synthetic Lycu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic a:Lycx;


# direct methods
.method public synthetic constructor <init>(Lycx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lycu;->a:Lycx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lycu;->a:Lycx;

    .line 2
    .line 3
    sget-object v1, L_1456;->a:Lwbt;

    .line 4
    .line 5
    iget-object v0, v0, Lycx;->k:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
