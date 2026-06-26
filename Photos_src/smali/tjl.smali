.class public final synthetic Ltjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltjm;


# instance fields
.field public final synthetic a:Ltjx;


# direct methods
.method public synthetic constructor <init>(Ltjx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltjl;->a:Ltjx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltjl;->a:Ltjx;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltjx;->b(Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
