.class public final Ladob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field final synthetic a:L_3427;


# direct methods
.method public constructor <init>(L_3427;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladob;->a:L_3427;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 0

    .line 1
    sget-object p1, L_3427;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object p1, p0, Ladob;->a:L_3427;

    .line 4
    .line 5
    invoke-virtual {p1}, L_3427;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .line 1
    return-void
.end method
