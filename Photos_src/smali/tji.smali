.class public final synthetic Ltji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ltjs;

.field public final synthetic b:I

.field public final synthetic c:Lthq;


# direct methods
.method public synthetic constructor <init>(Ltjs;ILthq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltji;->a:Ltjs;

    .line 5
    .line 6
    iput p2, p0, Ltji;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ltji;->c:Lthq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ltji;->a:Ltjs;

    .line 2
    .line 3
    iget v1, p0, Ltji;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Ltji;->c:Lthq;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ltjs;->a(ILthq;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
