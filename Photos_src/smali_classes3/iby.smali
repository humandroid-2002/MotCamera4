.class public final synthetic Liby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lica;


# instance fields
.field public final synthetic a:Licb;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Licb;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liby;->a:Licb;

    .line 5
    .line 6
    iput p2, p0, Liby;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Liby;->a:Licb;

    .line 2
    .line 3
    iget v1, p0, Liby;->b:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Licb;->w(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
