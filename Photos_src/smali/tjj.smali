.class public final synthetic Ltjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltjm;


# instance fields
.field public final synthetic a:Ltjs;

.field public final synthetic b:Lthq;


# direct methods
.method public synthetic constructor <init>(Ltjs;Lthq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltjj;->a:Ltjs;

    .line 5
    .line 6
    iput-object p2, p0, Ltjj;->b:Lthq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltjj;->a:Ltjs;

    .line 2
    .line 3
    iget-object v1, p0, Ltjj;->b:Lthq;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Ltjs;->b(Landroid/database/Cursor;Lthq;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
