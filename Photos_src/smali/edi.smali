.class public final Ledi;
.super Lebl;
.source "PG"


# instance fields
.field private final a:Ledb;


# direct methods
.method public constructor <init>(Ledb;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lebl;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ledi;->a:Ledb;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final eA(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ledi;->a:Ledb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ledb;->b(Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final ez(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ledi;->a:Ledb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ledb;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
