.class public final Lals;
.super Lclp;
.source "PG"

# interfaces
.implements Ldey;


# static fields
.field public static final b:Lng;


# instance fields
.field public a:Z

.field private final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lng;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lng;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lals;->b:Lng;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lclp;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lals;->b:Lng;

    .line 5
    .line 6
    iput-object v0, p0, Lals;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p1, p0, Lals;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final eI()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lals;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
