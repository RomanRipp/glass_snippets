.class final Lcom/google/common/collect/ga;
.super Lcom/google/common/collect/cd;


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lcom/google/common/collect/fz;


# direct methods
.method constructor <init>(Lcom/google/common/collect/fz;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/ga;->b:Lcom/google/common/collect/fz;

    iput-object p2, p0, Lcom/google/common/collect/ga;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/common/collect/cd;-><init>()V

    return-void
.end method

.method private b()Ljava/util/Map$Entry;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/ga;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/common/collect/ga;->b:Lcom/google/common/collect/fz;

    iget-object v1, v1, Lcom/google/common/collect/fz;->a:Lcom/google/common/collect/fr;

    invoke-static {v0, v1}, Lcom/google/common/collect/MapConstraints;->a(Ljava/util/Map$Entry;Lcom/google/common/collect/fr;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ga;->a:Ljava/util/Iterator;

    return-object v0
.end method

.method protected final synthetic delegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ga;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/common/collect/ga;->b()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
