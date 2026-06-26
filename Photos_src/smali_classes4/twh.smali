.class public final synthetic Ltwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Ltwl;

.field public final synthetic b:Landroid/widget/ScrollView;


# direct methods
.method public synthetic constructor <init>(Ltwl;Landroid/widget/ScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltwh;->a:Ltwl;

    .line 5
    .line 6
    iput-object p2, p0, Ltwh;->b:Landroid/widget/ScrollView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltwh;->a:Ltwl;

    .line 2
    .line 3
    iget-object p2, p0, Ltwh;->b:Landroid/widget/ScrollView;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ltwl;->bj(Landroid/widget/ScrollView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
