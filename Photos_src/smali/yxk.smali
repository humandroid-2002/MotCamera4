.class public final synthetic Lyxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauuy;


# instance fields
.field public final synthetic a:Lyxm;


# direct methods
.method public synthetic constructor <init>(Lyxm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyxk;->a:Lyxm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyxk;->a:Lyxm;

    .line 2
    .line 3
    iget-object v1, v0, Lyxm;->d:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lyxm;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
