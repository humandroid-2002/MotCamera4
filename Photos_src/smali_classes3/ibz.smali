.class public final synthetic Libz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lica;


# instance fields
.field public final synthetic a:Licb;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Licb;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Libz;->a:Licb;

    .line 5
    .line 6
    iput p2, p0, Libz;->b:F

    .line 7
    .line 8
    iput p3, p0, Libz;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Libz;->a:Licb;

    .line 2
    .line 3
    iget v1, p0, Libz;->b:F

    .line 4
    .line 5
    iget v2, p0, Libz;->c:F

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Licb;->t(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
