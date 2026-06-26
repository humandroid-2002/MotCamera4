.class public final Lasjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasjn;


# instance fields
.field private final a:Lfg;


# direct methods
.method public constructor <init>(Lfg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasjq;->a:Lfg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lasjq;->a:Lfg;

    .line 2
    .line 3
    const v1, 0x7f0b1ccd

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
